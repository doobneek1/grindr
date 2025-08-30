.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->G1()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    sget v1, Lcom/grindrapp/android/q0;->M3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->g(Landroid/app/Activity;)V

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    .line 5
    :goto_0
    sget-object v1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v1, v2, v0}, Lcom/grindrapp/android/base/utils/c;->i(Landroidx/fragment/app/FragmentActivity;I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->L(Z)V

    return-void
.end method
