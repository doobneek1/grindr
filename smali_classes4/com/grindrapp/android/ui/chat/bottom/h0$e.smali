.class public final Lcom/grindrapp/android/ui/chat/bottom/h0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/h0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$e;->b:Lcom/grindrapp/android/ui/chat/bottom/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$e;->b:Lcom/grindrapp/android/ui/chat/bottom/h0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/h0;->b0(Lcom/grindrapp/android/ui/chat/bottom/h0;)Lcom/grindrapp/android/ui/chat/r1;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/grindrapp/android/ui/chat/r1;->h(Ljava/util/List;Z)V

    return-void
.end method
