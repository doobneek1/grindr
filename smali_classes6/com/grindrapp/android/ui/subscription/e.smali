.class public final synthetic Lcom/grindrapp/android/ui/subscription/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/subscription/e;->b:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/e;->b:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->o(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
