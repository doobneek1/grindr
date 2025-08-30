.class public final synthetic Lcom/grindrapp/android/ui/pin/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/pin/PinSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/n;->a:Lcom/grindrapp/android/ui/pin/PinSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/n;->a:Lcom/grindrapp/android/ui/pin/PinSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->W(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
