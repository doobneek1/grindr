.class public final synthetic Lcom/grindrapp/android/dialog/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/r0;->b:Lcom/grindrapp/android/dialog/u0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/r0;->b:Lcom/grindrapp/android/dialog/u0;

    invoke-static {v0, p1}, Lcom/grindrapp/android/dialog/u0;->z(Lcom/grindrapp/android/dialog/u0;Landroid/content/DialogInterface;)V

    return-void
.end method
