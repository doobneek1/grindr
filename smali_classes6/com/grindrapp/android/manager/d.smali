.class public final synthetic Lcom/grindrapp/android/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/AppUpgradeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/d;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/d;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->e(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/content/DialogInterface;)V

    return-void
.end method
