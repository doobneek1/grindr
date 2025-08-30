.class public final Lcom/grindrapp/android/persistence/database/DBMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0007R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/database/DBMigrations;",
        "",
        "()V",
        "appDBMigrations",
        "",
        "Lcom/grindrapp/android/persistence/database/Migration;",
        "getAppDBMigrations",
        "()[Lcom/grindrapp/android/persistence/database/Migration;",
        "[Lcom/grindrapp/android/persistence/database/Migration;",
        "<set-?>",
        "",
        "appDBShouldRebuildFTS",
        "getAppDBShouldRebuildFTS",
        "()Z",
        "extendDBMigrations",
        "getExtendDBMigrations",
        "groupChatCircleTableName",
        "",
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
.field public static final INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

.field private static final appDBMigrations:[Lcom/grindrapp/android/persistence/database/Migration;

.field private static appDBShouldRebuildFTS:Z = false

.field private static final extendDBMigrations:[Lcom/grindrapp/android/persistence/database/Migration;

.field private static final groupChatCircleTableName:Ljava/lang/String; = "group_chat_circle"


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/grindrapp/android/persistence/database/DBMigrations;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

    const/16 v0, 0x30

    new-array v0, v0, [Lcom/grindrapp/android/persistence/database/Migration;

    .line 1
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$1;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$3;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$3;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$4;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$4;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$5;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$5;-><init>()V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$6;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$6;-><init>()V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$7;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$7;-><init>()V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 8
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$8;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$8;-><init>()V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 9
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$9;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$9;-><init>()V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 10
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$10;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$10;-><init>()V

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 11
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$11;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$11;-><init>()V

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 12
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$12;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$12;-><init>()V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    .line 13
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$13;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$13;-><init>()V

    const/16 v13, 0xc

    aput-object v1, v0, v13

    .line 14
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$14;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$14;-><init>()V

    const/16 v13, 0xd

    aput-object v1, v0, v13

    .line 15
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$15;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$15;-><init>()V

    const/16 v13, 0xe

    aput-object v1, v0, v13

    .line 16
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$16;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$16;-><init>()V

    const/16 v13, 0xf

    aput-object v1, v0, v13

    .line 17
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$17;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$17;-><init>()V

    const/16 v13, 0x10

    aput-object v1, v0, v13

    .line 18
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$18;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$18;-><init>()V

    const/16 v13, 0x11

    aput-object v1, v0, v13

    .line 19
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$19;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$19;-><init>()V

    const/16 v13, 0x12

    aput-object v1, v0, v13

    .line 20
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$20;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$20;-><init>()V

    const/16 v13, 0x13

    aput-object v1, v0, v13

    .line 21
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$21;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$21;-><init>()V

    const/16 v13, 0x14

    aput-object v1, v0, v13

    .line 22
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$22;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$22;-><init>()V

    const/16 v13, 0x15

    aput-object v1, v0, v13

    .line 23
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$23;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$23;-><init>()V

    const/16 v13, 0x16

    aput-object v1, v0, v13

    .line 24
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$24;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$24;-><init>()V

    const/16 v13, 0x17

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$25;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$25;-><init>()V

    const/16 v13, 0x18

    aput-object v1, v0, v13

    .line 26
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$26;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$26;-><init>()V

    const/16 v13, 0x19

    aput-object v1, v0, v13

    .line 27
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$27;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$27;-><init>()V

    const/16 v13, 0x1a

    aput-object v1, v0, v13

    .line 28
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$28;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$28;-><init>()V

    const/16 v13, 0x1b

    aput-object v1, v0, v13

    .line 29
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29;-><init>()V

    const/16 v13, 0x1c

    aput-object v1, v0, v13

    .line 30
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30;-><init>()V

    const/16 v13, 0x1d

    aput-object v1, v0, v13

    .line 31
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$31;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$31;-><init>()V

    const/16 v13, 0x1e

    aput-object v1, v0, v13

    .line 32
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$32;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$32;-><init>()V

    const/16 v13, 0x1f

    aput-object v1, v0, v13

    .line 33
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$33;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$33;-><init>()V

    const/16 v13, 0x20

    aput-object v1, v0, v13

    .line 34
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$34;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$34;-><init>()V

    const/16 v13, 0x21

    aput-object v1, v0, v13

    .line 35
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$35;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$35;-><init>()V

    const/16 v13, 0x22

    aput-object v1, v0, v13

    .line 36
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$36;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$36;-><init>()V

    const/16 v13, 0x23

    aput-object v1, v0, v13

    .line 37
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$37;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$37;-><init>()V

    const/16 v13, 0x24

    aput-object v1, v0, v13

    .line 38
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$38;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$38;-><init>()V

    const/16 v13, 0x25

    aput-object v1, v0, v13

    .line 39
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$39;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$39;-><init>()V

    const/16 v13, 0x26

    aput-object v1, v0, v13

    .line 40
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;-><init>()V

    const/16 v13, 0x27

    aput-object v1, v0, v13

    .line 41
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$41;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$41;-><init>()V

    const/16 v13, 0x28

    aput-object v1, v0, v13

    .line 42
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$42;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$42;-><init>()V

    const/16 v13, 0x29

    aput-object v1, v0, v13

    .line 43
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$43;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$43;-><init>()V

    const/16 v13, 0x2a

    aput-object v1, v0, v13

    .line 44
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$44;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$44;-><init>()V

    const/16 v13, 0x2b

    aput-object v1, v0, v13

    .line 45
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$45;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$45;-><init>()V

    const/16 v13, 0x2c

    aput-object v1, v0, v13

    .line 46
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$46;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$46;-><init>()V

    const/16 v13, 0x2d

    aput-object v1, v0, v13

    .line 47
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$47;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$47;-><init>()V

    const/16 v13, 0x2e

    aput-object v1, v0, v13

    .line 48
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$48;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$48;-><init>()V

    const/16 v13, 0x2f

    aput-object v1, v0, v13

    .line 49
    sput-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->appDBMigrations:[Lcom/grindrapp/android/persistence/database/Migration;

    new-array v0, v12, [Lcom/grindrapp/android/persistence/database/Migration;

    .line 50
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$1;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$1;-><init>()V

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$2;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$2;-><init>()V

    aput-object v1, v0, v3

    .line 52
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$3;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$3;-><init>()V

    aput-object v1, v0, v4

    .line 53
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$4;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$4;-><init>()V

    aput-object v1, v0, v5

    .line 54
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$5;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$5;-><init>()V

    aput-object v1, v0, v6

    .line 55
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$6;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$6;-><init>()V

    aput-object v1, v0, v7

    .line 56
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$7;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$7;-><init>()V

    aput-object v1, v0, v8

    .line 57
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$8;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$8;-><init>()V

    aput-object v1, v0, v9

    .line 58
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$9;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$9;-><init>()V

    aput-object v1, v0, v10

    .line 59
    new-instance v1, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$10;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/database/DBMigrations$extendDBMigrations$10;-><init>()V

    aput-object v1, v0, v11

    .line 60
    sput-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->extendDBMigrations:[Lcom/grindrapp/android/persistence/database/Migration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAppDBShouldRebuildFTS$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/grindrapp/android/persistence/database/DBMigrations;->appDBShouldRebuildFTS:Z

    return-void
.end method


# virtual methods
.method public final getAppDBMigrations()[Lcom/grindrapp/android/persistence/database/Migration;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->appDBMigrations:[Lcom/grindrapp/android/persistence/database/Migration;

    return-object v0
.end method

.method public final getAppDBShouldRebuildFTS()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->appDBShouldRebuildFTS:Z

    return v0
.end method

.method public final getExtendDBMigrations()[Lcom/grindrapp/android/persistence/database/Migration;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->extendDBMigrations:[Lcom/grindrapp/android/persistence/database/Migration;

    return-object v0
.end method
