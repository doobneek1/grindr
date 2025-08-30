.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->U1(Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/base/dialog/d;->d(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v2, v3, v1}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/grindrapp/android/base/dialog/d;->b(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;->a(Landroidx/appcompat/app/AlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
