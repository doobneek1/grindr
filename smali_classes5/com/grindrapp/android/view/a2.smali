.class public final Lcom/grindrapp/android/view/a2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Landroid/view/ViewGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatSentMessageContainer;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/a2;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/a2;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    sget v1, Lcom/grindrapp/android/q0;->Dh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/a2;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
