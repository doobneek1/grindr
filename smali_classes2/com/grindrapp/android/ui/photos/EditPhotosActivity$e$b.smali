.class public final Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$b;
.super Lcom/grindrapp/android/view/p6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/EditPhotosActivity$e$b",
        "Lcom/grindrapp/android/view/p6$a;",
        "Lcom/grindrapp/android/view/p6;",
        "sb",
        "",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$b;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-direct {p0}, Lcom/grindrapp/android/view/p6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/grindrapp/android/view/p6;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$b;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/o;->w()V

    return-void
.end method
