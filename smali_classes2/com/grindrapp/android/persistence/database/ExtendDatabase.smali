.class public abstract Lcom/grindrapp/android/persistence/database/ExtendDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/grindrapp/android/persistence/model/ClientLog;,
        Lcom/grindrapp/android/persistence/model/WorldCity;,
        Lcom/grindrapp/android/base/model/persistence/Experiment;,
        Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;,
        Lcom/grindrapp/android/persistence/model/FeatureConfig;,
        Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;,
        Lcom/grindrapp/android/persistence/model/SentGaymoji;,
        Lcom/grindrapp/android/persistence/model/SentGiphy;,
        Lcom/grindrapp/android/persistence/model/SentEmoji;,
        Lcom/grindrapp/android/gender/model/Gender;,
        Lcom/grindrapp/android/gender/model/Pronoun;
    }
    exportSchema = true
    version = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/database/ExtendDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "clientLogDao",
        "Lcom/grindrapp/android/persistence/dao/ClientLogDao;",
        "experimentDao",
        "Lcom/grindrapp/android/persistence/dao/ExperimentDao;",
        "experimentDynamicVariableDao",
        "Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;",
        "featureConfigDao",
        "Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;",
        "featureConfigVariableDao",
        "Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;",
        "genderDao",
        "Lcom/grindrapp/android/persistence/dao/GenderDao;",
        "pronounDao",
        "Lcom/grindrapp/android/persistence/dao/PronounDao;",
        "recentSentEmojiDao",
        "Lcom/grindrapp/android/persistence/dao/SentEmojiDao;",
        "recentSentGaymojiDao",
        "Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;",
        "recentSentGiphyDao",
        "Lcom/grindrapp/android/persistence/dao/SentGiphyDao;",
        "worldCityDao",
        "Lcom/grindrapp/android/persistence/dao/WorldCityDao;",
        "Companion",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/database/ExtendDatabase$Companion;

.field public static final dbname:Ljava/lang/String; = "extend.db"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->Companion:Lcom/grindrapp/android/persistence/database/ExtendDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clientLogDao()Lcom/grindrapp/android/persistence/dao/ClientLogDao;
.end method

.method public abstract experimentDao()Lcom/grindrapp/android/persistence/dao/ExperimentDao;
.end method

.method public abstract experimentDynamicVariableDao()Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;
.end method

.method public abstract featureConfigDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;
.end method

.method public abstract featureConfigVariableDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;
.end method

.method public abstract genderDao()Lcom/grindrapp/android/persistence/dao/GenderDao;
.end method

.method public abstract pronounDao()Lcom/grindrapp/android/persistence/dao/PronounDao;
.end method

.method public abstract recentSentEmojiDao()Lcom/grindrapp/android/persistence/dao/SentEmojiDao;
.end method

.method public abstract recentSentGaymojiDao()Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;
.end method

.method public abstract recentSentGiphyDao()Lcom/grindrapp/android/persistence/dao/SentGiphyDao;
.end method

.method public abstract worldCityDao()Lcom/grindrapp/android/persistence/dao/WorldCityDao;
.end method
