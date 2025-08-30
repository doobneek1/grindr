.class public final Lcom/grindrapp/android/ui/editprofile/tags/q$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/tags/q;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/q;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/q$o;->b:Lcom/grindrapp/android/ui/editprofile/tags/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/q$o;->b:Lcom/grindrapp/android/ui/editprofile/tags/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->G3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/q$o;->b:Lcom/grindrapp/android/ui/editprofile/tags/q;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/q;->e0(Lcom/grindrapp/android/ui/editprofile/tags/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/q$o;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
