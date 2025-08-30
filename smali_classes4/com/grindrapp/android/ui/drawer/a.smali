.class public final synthetic Lcom/grindrapp/android/ui/drawer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/drawer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/a;->b:Lcom/grindrapp/android/ui/drawer/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/a;->b:Lcom/grindrapp/android/ui/drawer/c;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/drawer/c;->k0(Lcom/grindrapp/android/ui/drawer/c;Landroid/content/DialogInterface;)V

    return-void
.end method
