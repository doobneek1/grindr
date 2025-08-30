.class public final Lcom/grindrapp/android/ui/report/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/report/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/h$a;",
        "",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/ui/report/h;",
        "a",
        "recentlyChat",
        "Lcom/grindrapp/android/ui/report/h;",
        "b",
        "()Lcom/grindrapp/android/ui/report/h;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/report/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Lcom/grindrapp/android/ui/report/h;
    .locals 3

    const-string v0, "featureConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$k0;->c:Lcom/grindrapp/android/featureConfig/b$k0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/ui/report/h;

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->xc:I

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->xd:I

    .line 5
    sget-object v2, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/v1;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/report/h;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/grindrapp/android/ui/report/h;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/ui/report/h;->a()Lcom/grindrapp/android/ui/report/h;

    move-result-object v0

    return-object v0
.end method
