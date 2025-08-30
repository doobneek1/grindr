.class public interface abstract Lcom/grindrapp/android/storage/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H&J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0002H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH&R\u001c\u0010#\u001a\u00020\u001e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010&\u001a\u00020\u001e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/g0;",
        "",
        "Lcom/grindrapp/android/model/DiscreetIcon;",
        "k",
        "",
        "p",
        "n",
        "keepPhoneAwake",
        "Landroid/view/Window;",
        "window",
        "",
        "h",
        "(Ljava/lang/Boolean;Landroid/view/Window;)V",
        "f",
        "isImperialUnits",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "e",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "m",
        "optIn",
        "g",
        "(Ljava/lang/Boolean;)V",
        "discreetIcon",
        "o",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "",
        "b",
        "()I",
        "l",
        "(I)V",
        "windowInsetTop",
        "a",
        "c",
        "windowInsetBottom",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/lang/Boolean;)V
.end method

.method public abstract h(Ljava/lang/Boolean;Landroid/view/Window;)V
.end method

.method public abstract i()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;
.end method

.method public abstract k()Lcom/grindrapp/android/model/DiscreetIcon;
.end method

.method public abstract l(I)V
.end method

.method public abstract m()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o(Lcom/grindrapp/android/model/DiscreetIcon;)V
.end method

.method public abstract p()Z
.end method
