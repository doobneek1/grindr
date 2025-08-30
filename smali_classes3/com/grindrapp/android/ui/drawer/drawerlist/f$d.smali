.class public final Lcom/grindrapp/android/ui/drawer/drawerlist/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/drawerlist/f;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        "a",
        "(Landroid/view/View;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/drawerlist/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/drawerlist/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$d;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/grindrapp/android/view/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/drawer/drawerlist/i;

    .line 2
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$q0;->c:Lcom/grindrapp/android/featureConfig/b$q0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$d;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    invoke-static {v3}, Lcom/grindrapp/android/ui/drawer/drawerlist/f;->w(Lcom/grindrapp/android/ui/drawer/drawerlist/f;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/featureConfig/b$q0;->i(Landroid/content/Context;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lcom/grindrapp/android/o0;->V1:I

    .line 4
    sget v1, Lcom/grindrapp/android/m0;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    new-instance v7, Lcom/grindrapp/android/ui/drawer/drawerlist/f$d$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$d;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    invoke-direct {v7, v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/f$d$a;-><init>(Lcom/grindrapp/android/ui/drawer/drawerlist/f;)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/ui/drawer/drawerlist/i;-><init>(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/drawerlist/f$d;->a(Landroid/view/View;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
