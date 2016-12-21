//
//  AppDelegate.m
//  04_HomeWork_NSDictionary
//
//  Created by Slava on 21.12.16.
//  Copyright © 2016 Slava. All rights reserved.
//

#import "AppDelegate.h"
#import "Student.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    

#pragma mark -ScoolBoy-
    // 1. Создайте класс студент со свойствами имя, фамилия и фраза приветствия.
    // 2. Создайте 10 - 15 объектов этого класса.
    Student *studentOne = [[Student alloc]init];
    Student *studentTwo = [[Student alloc]init];
    Student *studentThree = [[Student alloc]init];
    Student *studentFour = [[Student alloc]init];
    Student *studentFive = [[Student alloc]init];
    Student *studentSix = [[Student alloc]init];
    Student *studentSeven = [[Student alloc]init];
    Student *studentEight = [[Student alloc]init];
    Student *studentNine = [[Student alloc]init];
    Student *studentTen = [[Student alloc]init];
    Student *studentEleven = [[Student alloc]init];
    Student *studentTwelve = [[Student alloc]init];
    Student *stusentThirteen = [[Student alloc]init];
    Student *studentFourteen = [[Student alloc]init];
    Student *studentFifeteen = [[Student alloc]init];
    Student *studentSixteen = [[Student alloc]init];

    
    studentOne.name = @"Михаил ";
    studentOne.lastName = @"Лермонтов";
    studentOne.studentSay = @"Не вынесла душа поэта Позора мелочных обид";
    
    studentTwo.name = @"Михаил ";
    studentTwo.lastName = @"Ломоносов";
    studentTwo.studentSay = @"Математику уже за то любить следует, что она ум в порядок приводит";
    
    studentThree.name = @"Владимир ";
    studentThree.lastName = @"Набоков";
    studentThree.studentSay = @"Трёхсложная формула человеческой жизни: невозвратность прошлого, ненасытность настоящего и непредсказуемость будущего";
    
    studentFour.name = @"Алексей ";
    studentFour.lastName = @"Толстой";
    studentFour.studentSay = @"Если один раз пожалеешь, что не сказал, то сто раз пожалеешь о том, что не промолчал";
    
    studentFive.name = @"Александр ";
    studentFive.lastName = @"Пушкин";
    studentFive.studentSay = @"Глаголом жги сердца людей";
    
    studentSix.name = @"Фёдор ";
    studentSix.lastName = @"Достоевский";
    studentSix.studentSay = @"Жизнь скучна без нравственной цели, не стоит жить, чтобы только питаться, это знает и работник — стало быть, надо для жизни нравственное занятие";
    
    studentSeven.name = @"Марина ";
    studentSeven.lastName = @"Цветаева";
    studentSeven.studentSay = @"Нет на земле второго Вас";
    
    studentEight.name = @"Борис ";
    studentEight.lastName = @"Пастернак";
    studentEight.studentSay = @"Жизнь прожить — не поле перейти";
    
    studentNine.name = @"Николай ";
    studentNine.lastName = @"Гоголь";
    studentNine.studentSay = @"Нет ничего приятнее, как быть обязанным во всем самому себе";
    
    studentTen.name = @"Александр ";
    studentTen.lastName = @"Блок";
    studentTen.studentSay = @"И вечный бой! Покой нам только снится";
    
    studentEleven.name = @"Александр ";
    studentEleven.lastName = @"Солженицын";
    studentEleven.studentSay = @"Образование ума не прибавляет";
    
    studentTwelve.name = @"Антон ";
    studentTwelve.lastName = @"Чехов";
    studentTwelve.studentSay = @"Никто не хочет любить в нас обыкновенного человека";
    
    stusentThirteen.name = @"Митио ";
    stusentThirteen.lastName = @"Каку";
    stusentThirteen.studentSay = @"Как физик я твердо усвоил, что НЕВОЗМОЖНОЕ очень часто относительно";
    
    studentFourteen.name = @"Лоуренс ";
    studentFourteen.lastName = @"Краусс";
    studentFourteen.studentSay = @"Каждый атом твоего тела произошел от взорвавшейся звезды. И, возможно, атомы твоей левой руки принадлежали другой звезде, не той, из которой атомы правой. Это самая поэтичная вещь, которую я знаю о физике: мы все сделаны из звездной пыли";
    
    studentFifeteen.name = @"Иван ";
    studentFifeteen.lastName = @"Тургенев";
    studentFifeteen.studentSay = @"Музыка - это разум, воплощенный в прекрасных звуках";
    
    studentSixteen.name = @"Анна ";
    studentSixteen.lastName = @"Ахматова";
    studentSixteen.studentSay = @"Когда на улице кричат «Дурак!» не обязательно оборачиваться";
    
    
    // 3. Теперь мы создадим дикшинари типо школьный журнал, где ключ будет фамилия + имя, а значение сам студент.
        NSDictionary *arrayWithGreatPeople = [[NSDictionary alloc] initWithObjectsAndKeys:
                                              studentOne, [studentOne.name stringByAppendingString:studentOne.lastName],
                                              studentTwo, [studentTwo.name stringByAppendingString:studentTwo.lastName],
                                              studentThree, [studentThree.name stringByAppendingString:studentThree.lastName],
                                              studentFour, [studentFour.name stringByAppendingString:studentFour.lastName],
                                              studentFive, [studentFive.name stringByAppendingString:studentFive.lastName],
                                              studentSix, [studentSix.name stringByAppendingString:studentSix.lastName],
                                              studentSeven, [studentSeven.name stringByAppendingString:studentSeven.lastName],
                                              studentEight, [studentEight.name stringByAppendingString:studentEight.lastName],
                                              studentNine, [studentNine.name stringByAppendingString:studentNine.lastName],
                                              studentTen, [studentTen.name stringByAppendingString:studentTen.lastName],
                                              studentEleven, [studentEleven.name stringByAppendingString:studentEleven.lastName],
                                              studentTwelve, [studentTwelve.name stringByAppendingString:studentTwelve.lastName],
                                              stusentThirteen, [stusentThirteen.name stringByAppendingString:stusentThirteen.lastName],
                                              studentFourteen, [studentFourteen.name stringByAppendingString:studentFourteen.lastName],
                                              studentSixteen, [studentSixteen.name stringByAppendingString:studentSixteen.lastName],

                                              nil];

    // 4. Распечатайте дикшинари
    
   
    
    
#pragma mark -Student-
    NSLog(@"Student LVL ==========================\n");
        // 4. В цикле пройдемся по всем ключам в дикшинари и распечатаем имя и фамилию каждого студента + его фразу приветствия.
    for (NSString *key in [arrayWithGreatPeople allKeys]) {
        Student *obj = [arrayWithGreatPeople objectForKey:key];
        NSLog(@"имя:%@, фамилия: %@, фраза: %@", obj.name, obj.lastName, obj.studentSay);
    }
    
#pragma mark -Master-
    NSLog(@"Master LVL ==========================\n");
        // 5. Чтобы сделать тоже самое но по какому-то порядку, отсортируйте массив ключей по возрастанию и выведите приветствие каждого студента из дикшинари, но уже по отсортированному списку.
    
// прочитать про NSSortDescriptor
    
    NSArray *keys = [arrayWithGreatPeople allKeys];
    NSArray *sortArray = [keys sortedArrayUsingComparator:^NSComparisonResult(id a1, id a2){
        return [a1 compare:a2];
    }];
    for (NSString *key in sortArray) {
        NSLog(@"Популярный афоризм %@ - \"%@\"", key, [[arrayWithGreatPeople objectForKey:key] studentSay]);
    }
    
                          

    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
