.class public final Lcom/grindrapp/android/dialog/o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/o0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "b",
        "()Landroid/widget/TextView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/o0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dialog/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0$b;->b:Lcom/grindrapp/android/dialog/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0$b;->b:Lcom/grindrapp/android/dialog/o0;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c;->h()Lcom/grindrapp/android/base/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c$a;->a()Lcom/grindrapp/android/databinding/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k4;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0$b;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
