.class public final Lcom/grindrapp/android/featureConfig/b$w0;
.super Lcom/grindrapp/android/featureConfig/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/featureConfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/b$w0;",
        "Lcom/grindrapp/android/featureConfig/b;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigMgr",
        "",
        "i",
        "<init>",
        "()V",
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
.field public static final c:Lcom/grindrapp/android/featureConfig/b$w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/featureConfig/b$w0;

    invoke-direct {v0}, Lcom/grindrapp/android/featureConfig/b$w0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/featureConfig/b$w0;->c:Lcom/grindrapp/android/featureConfig/b$w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "taps_daily_limit"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/featureConfig/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit"

    const/4 v2, -0x1

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
