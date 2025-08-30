.class public final synthetic Lcom/grindrapp/android/base/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/dialog/c;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/base/dialog/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/dialog/a;->b:Lcom/grindrapp/android/base/dialog/c;

    iput-object p2, p0, Lcom/grindrapp/android/base/dialog/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/a;->b:Lcom/grindrapp/android/base/dialog/c;

    iget-object v1, p0, Lcom/grindrapp/android/base/dialog/a;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/base/dialog/c;->b(Lcom/grindrapp/android/base/dialog/c;Ljava/lang/ref/WeakReference;Landroid/content/DialogInterface;)V

    return-void
.end method
