.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity$i;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsActivity;->F1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/settings/SettingsActivity$i",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/CompoundButton;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroid/widget/CompoundButton;ZLcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;->b:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;->c:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;->d:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;->b:Landroid/widget/CompoundButton;

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;->c:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;->d:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->xh:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
