.class public final Lcom/grindrapp/android/ui/home/HomeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->q0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$d;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$d;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/w0;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;->a()I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026unt\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$d;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/grindrapp/android/ui/home/HomeActivity$p;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/home/HomeActivity$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/grindrapp/android/ui/home/HomeActivity$d;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    const/4 v4, 0x4

    sget v5, Lcom/grindrapp/android/y0;->Ne:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
