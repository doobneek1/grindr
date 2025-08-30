.class public final Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/grindrapp/android/ui/pin/PinLockActivity$c$a",
        "Landroid/os/CountDownTimer;",
        "",
        "l",
        "",
        "onTick",
        "onFinish",
        "",
        "a",
        "I",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "counter",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/grindrapp/android/ui/pin/PinLockActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;Landroid/widget/TextView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/grindrapp/android/ui/pin/PinLockActivity;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/pin/PinLockActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/pin/g;->v()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->T(Lcom/grindrapp/android/ui/pin/PinLockActivity;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a$a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a$a;-><init>(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/pin/g;->D(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->a:I

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;->b:Landroid/widget/TextView;

    rsub-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
