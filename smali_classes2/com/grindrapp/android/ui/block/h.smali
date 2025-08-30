.class public final synthetic Lcom/grindrapp/android/ui/block/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/block/i;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/block/i;Lcom/grindrapp/android/persistence/model/Profile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/h;->b:Lcom/grindrapp/android/ui/block/i;

    iput-object p2, p0, Lcom/grindrapp/android/ui/block/h;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iput p3, p0, Lcom/grindrapp/android/ui/block/h;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/h;->b:Lcom/grindrapp/android/ui/block/i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/block/h;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iget v2, p0, Lcom/grindrapp/android/ui/block/h;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/block/i;->e(Lcom/grindrapp/android/ui/block/i;Lcom/grindrapp/android/persistence/model/Profile;ILandroid/view/View;)V

    return-void
.end method
