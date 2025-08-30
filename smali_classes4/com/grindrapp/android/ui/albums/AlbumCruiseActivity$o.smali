.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$o;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$o;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    .line 3
    new-instance v13, Lcom/grindrapp/android/base/ui/snackbar/d;

    .line 4
    sget-object v3, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$b;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$b;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->d0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/view/p6$a;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ba

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {p1, v13}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->g0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/base/ui/snackbar/d;)V

    return-void
.end method
