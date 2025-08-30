.class public final Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->Z()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$b;->b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$b;->b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Y:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$b;->b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;->a(Landroid/app/Activity;JZZ)V

    return-void
.end method
