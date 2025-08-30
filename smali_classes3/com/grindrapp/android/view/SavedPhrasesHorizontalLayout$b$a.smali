.class public final Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b;->run()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
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
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
