.class public final synthetic Lcom/grindrapp/android/ui/photos/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/g;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iput p2, p0, Lcom/grindrapp/android/ui/photos/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/g;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iget v1, p0, Lcom/grindrapp/android/ui/photos/g;->c:I

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->a0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;ILandroid/view/View;)V

    return-void
.end method
