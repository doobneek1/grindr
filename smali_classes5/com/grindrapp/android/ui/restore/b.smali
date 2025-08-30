.class public final synthetic Lcom/grindrapp/android/ui/restore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/restore/RestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/b;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/b;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->Z(Lcom/grindrapp/android/ui/restore/RestoreActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
