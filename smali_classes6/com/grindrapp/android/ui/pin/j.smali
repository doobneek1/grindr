.class public final synthetic Lcom/grindrapp/android/ui/pin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/j;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/j;->b:Landroid/widget/CompoundButton;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->Z(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V

    return-void
.end method
