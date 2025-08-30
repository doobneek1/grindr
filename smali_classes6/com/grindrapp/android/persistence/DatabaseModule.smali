.class public final Lcom/grindrapp/android/persistence/DatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\nH\u0007R\u0013\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/DatabaseModule;",
        "",
        "()V",
        "dbLogger",
        "Lcom/grindrapp/android/persistence/database/DefaultDbLogger;",
        "getDbLogger",
        "()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;",
        "provideClientLogDao",
        "Lcom/grindrapp/android/persistence/dao/ClientLogDao;",
        "database",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "provideExperimentDao",
        "Lcom/grindrapp/android/persistence/dao/ExperimentDao;",
        "provideExperimentDynamicVariableDao",
        "Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;",
        "provideFeatureConfigDao",
        "Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;",
        "provideFeatureConfigVariableDao",
        "Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;",
        "provideGenderDao",
        "Lcom/grindrapp/android/persistence/dao/GenderDao;",
        "providePronounDao",
        "Lcom/grindrapp/android/persistence/dao/PronounDao;",
        "provideSentEmojiDao",
        "Lcom/grindrapp/android/persistence/dao/SentEmojiDao;",
        "provideSentGaymojiDao",
        "Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;",
        "provideSentGiphyDao",
        "Lcom/grindrapp/android/persistence/dao/SentGiphyDao;",
        "provideWorldCityDao",
        "Lcom/grindrapp/android/persistence/dao/WorldCityDao;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule;

.field private static final dbLogger:Lcom/grindrapp/android/persistence/database/DefaultDbLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/DatabaseModule;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/DatabaseModule;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/DatabaseModule;->INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule;

    new-instance v0, Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/database/DefaultDbLogger;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/DatabaseModule;->dbLogger:Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDbLogger()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/DatabaseModule;->dbLogger:Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    return-object v0
.end method

.method public final provideClientLogDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ClientLogDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->clientLogDao()Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideExperimentDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ExperimentDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->experimentDao()Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideExperimentDynamicVariableDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->experimentDynamicVariableDao()Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideFeatureConfigDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->featureConfigDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideFeatureConfigVariableDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->featureConfigVariableDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideGenderDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/GenderDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->genderDao()Lcom/grindrapp/android/persistence/dao/GenderDao;

    move-result-object p1

    return-object p1
.end method

.method public final providePronounDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/PronounDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->pronounDao()Lcom/grindrapp/android/persistence/dao/PronounDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSentEmojiDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentEmojiDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->recentSentEmojiDao()Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSentGaymojiDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->recentSentGaymojiDao()Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSentGiphyDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentGiphyDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->recentSentGiphyDao()Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideWorldCityDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/WorldCityDao;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->worldCityDao()Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    move-result-object p1

    return-object p1
.end method
