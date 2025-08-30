.class public final synthetic Lcom/grindrapp/android/ui/account/onboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/onboard/LandingActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/g;->b:Lcom/grindrapp/android/ui/account/onboard/LandingActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/g;->b:Lcom/grindrapp/android/ui/account/onboard/LandingActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/g;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->X(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
