.class public final synthetic Lcom/grindrapp/android/ui/settings/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/n1;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/n1;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->e0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method
