.class public final Lcom/grindrapp/android/view/ChatBottomLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ChatBottomLayout$h;->run()V
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
.field public final synthetic b:Lcom/grindrapp/android/view/ChatRoundEditText;

.field public final synthetic c:Lcom/grindrapp/android/view/ChatBottomLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatRoundEditText;Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$h$a;->b:Lcom/grindrapp/android/view/ChatRoundEditText;

    iput-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout$h$a;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$h$a;->b:Lcom/grindrapp/android/view/ChatRoundEditText;

    new-instance v0, Lcom/grindrapp/android/view/ChatBottomLayout$g;

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$h$a;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout$g;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
