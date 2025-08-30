.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$Tree;,
        Ltimber/log/Timber$Forest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltimber/log/Timber;",
        "",
        "Forest",
        "Tree",
        "timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Forest:Ltimber/log/Timber$Forest;

.field private static volatile treeArray:[Ltimber/log/Timber$Tree;

.field private static final trees:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltimber/log/Timber$Forest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltimber/log/Timber;->trees:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/Timber$Tree;

    .line 2
    sput-object v0, Ltimber/log/Timber;->treeArray:[Ltimber/log/Timber$Tree;

    return-void
.end method

.method public static final synthetic access$getTreeArray$cp()[Ltimber/log/Timber$Tree;
    .locals 1

    sget-object v0, Ltimber/log/Timber;->treeArray:[Ltimber/log/Timber$Tree;

    return-object v0
.end method

.method public static final tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    .locals 1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    return-object p0
.end method

.method public static final treeCount()I
    .locals 1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ltimber/log/Timber$Forest;->treeCount()I

    move-result v0

    return v0
.end method
