.class public final Lcom/grindrapp/android/ui/browse/j0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/j0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGranted",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$g;->b:Lcom/grindrapp/android/ui/browse/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/j0$g;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$g;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/j0;->V(Lcom/grindrapp/android/ui/browse/j0;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$g;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/j0;->Y(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/view/h4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/view/h4;->z0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$g;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/j0;->Y(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/view/h4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/j0;->Z(Lcom/grindrapp/android/ui/browse/j0;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$g;->b:Lcom/grindrapp/android/ui/browse/j0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/browse/j0;->p0(Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$g;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/j0;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/j0;->Z(Lcom/grindrapp/android/ui/browse/j0;Landroid/view/View;)V

    :goto_0
    return-void
.end method
