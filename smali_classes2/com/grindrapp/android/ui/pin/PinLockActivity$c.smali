.class public final Lcom/grindrapp/android/ui/pin/PinLockActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/pin/PinLockActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
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
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    new-instance v9, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;->e:Landroid/widget/TextView;

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x3e8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/ui/pin/PinLockActivity$c$a;-><init>(Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;Landroid/widget/TextView;JJ)V

    .line 3
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
