.class public final Lcom/grindrapp/android/ui/drawer/drawerlist/f$f;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$f;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/grindrapp/android/view/y;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/f$f;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    invoke-static {v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/f;->z(Lcom/grindrapp/android/ui/drawer/drawerlist/f;)Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/c;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/drawerlist/f$f;->a(Landroid/view/View;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
