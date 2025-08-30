.class public final Lcom/grindrapp/android/ui/home/HomeActivity$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->y0(Ljava/lang/String;)Lcom/grindrapp/android/ui/drawer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$w;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$updateArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$w;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Z(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->b()Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    move-result-object v0

    const-string v1, "OpenDrawerFilterFromDeepLink"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity$w;->a(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
