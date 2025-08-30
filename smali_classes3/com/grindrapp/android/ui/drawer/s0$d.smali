.class public final Lcom/grindrapp/android/ui/drawer/s0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/s0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/drawerlist/f;",
        "b",
        "()Lcom/grindrapp/android/ui/drawer/drawerlist/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$d;->b:Lcom/grindrapp/android/ui/drawer/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/drawer/drawerlist/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/drawer/s0$d$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/drawer/s0$d$a;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/s0;->y0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/drawer/s0$d$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/drawer/s0$d$b;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$d$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {v4, v0}, Lcom/grindrapp/android/ui/drawer/s0$d$c;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/s0;->z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/drawer/drawerlist/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;Lcom/grindrapp/android/boost2/g$b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0$d;->b()Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    move-result-object v0

    return-object v0
.end method
