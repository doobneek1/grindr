.class public final synthetic Lcom/grindrapp/android/ui/settings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;

.field public final synthetic b:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/z;->a:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/z;->b:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/z;->a:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/z;->b:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->X(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
