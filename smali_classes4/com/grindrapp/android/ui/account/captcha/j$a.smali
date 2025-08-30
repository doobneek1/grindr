.class public final Lcom/grindrapp/android/ui/account/captcha/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/captcha/j;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/AlertDialog;",
        "it",
        "",
        "a",
        "(Landroidx/appcompat/app/AlertDialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/captcha/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j$a;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j$a;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->O(Lcom/grindrapp/android/ui/account/captcha/j;Landroidx/appcompat/app/AlertDialog;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j$a;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/captcha/j;->M(Lcom/grindrapp/android/ui/account/captcha/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j$a;->a(Landroidx/appcompat/app/AlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
