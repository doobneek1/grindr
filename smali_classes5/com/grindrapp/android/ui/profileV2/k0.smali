.class public final synthetic Lcom/grindrapp/android/ui/profileV2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/p0;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0;Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/k0;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/k0;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iput-object p3, p0, Lcom/grindrapp/android/ui/profileV2/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/k0;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/k0;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/k0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/profileV2/p0;->E(Lcom/grindrapp/android/ui/profileV2/p0;Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
