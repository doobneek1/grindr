.class public final synthetic Lcom/grindrapp/android/ui/pin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/pin/PinSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/m;->b:Lcom/grindrapp/android/ui/pin/PinSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/m;->b:Lcom/grindrapp/android/ui/pin/PinSettingsActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->a0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/view/View;)V

    return-void
.end method
