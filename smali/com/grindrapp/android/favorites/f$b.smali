.class public final Lcom/grindrapp/android/favorites/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/f;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/g5;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/favorites/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/g5;",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/favorites/o;",
        "a",
        "(Lcom/grindrapp/android/databinding/g5;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/grindrapp/android/favorites/f;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/favorites/f;)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/favorites/f$b;->b:I

    iput-object p2, p0, Lcom/grindrapp/android/favorites/f$b;->c:Lcom/grindrapp/android/favorites/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/g5;)Lcom/grindrapp/android/view/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/g5;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/favorites/o;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/view/y4;

    iget v1, p0, Lcom/grindrapp/android/favorites/f$b;->b:I

    iget-object v2, p0, Lcom/grindrapp/android/favorites/f$b;->c:Lcom/grindrapp/android/favorites/f;

    invoke-static {v2}, Lcom/grindrapp/android/favorites/f;->w(Lcom/grindrapp/android/favorites/f;)Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/favorites/f$b;->c:Lcom/grindrapp/android/favorites/f;

    invoke-static {v3}, Lcom/grindrapp/android/favorites/f;->x(Lcom/grindrapp/android/favorites/f;)Lcom/grindrapp/android/utils/x0;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/view/y4;-><init>(Lcom/grindrapp/android/databinding/g5;ILcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/x0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/g5;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/f$b;->a(Lcom/grindrapp/android/databinding/g5;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
