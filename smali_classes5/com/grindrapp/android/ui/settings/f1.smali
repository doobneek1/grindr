.class public final synthetic Lcom/grindrapp/android/ui/settings/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/f1;->a:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/f1;->a:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->k0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
