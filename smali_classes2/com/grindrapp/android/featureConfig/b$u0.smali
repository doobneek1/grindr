.class public final Lcom/grindrapp/android/featureConfig/b$u0;
.super Lcom/grindrapp/android/featureConfig/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/featureConfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/featureConfig/b$u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/b$u0;",
        "Lcom/grindrapp/android/featureConfig/b;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigMgr",
        "Lcom/grindrapp/android/featureConfig/b$u0$a;",
        "i",
        "<init>",
        "()V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/featureConfig/b$u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/featureConfig/b$u0;

    invoke-direct {v0}, Lcom/grindrapp/android/featureConfig/b$u0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/featureConfig/b$u0;->c:Lcom/grindrapp/android/featureConfig/b$u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "store_default_product"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/featureConfig/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Lcom/grindrapp/android/featureConfig/b$u0$a;
    .locals 5

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$u0$a;->e:Lcom/grindrapp/android/featureConfig/b$u0$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/featureConfig/b$u0$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/grindrapp/android/featureConfig/b$u0$a;->values()[Lcom/grindrapp/android/featureConfig/b$u0$a;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/grindrapp/android/featureConfig/b$u0$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
