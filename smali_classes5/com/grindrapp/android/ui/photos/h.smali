.class public final synthetic Lcom/grindrapp/android/ui/photos/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/h;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/h;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/h;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->a(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
