.class public abstract Lcom/grindrapp/android/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0004J\u0008\u0010\u000b\u001a\u00020\u0008H\u0004R\u001a\u0010\u0010\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR0\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR4\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00040 j\u0002`!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/view/b;",
        "",
        "",
        "localized",
        "",
        "a",
        "",
        "t",
        "",
        "e",
        "f",
        "i",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "view",
        "",
        "<set-?>",
        "b",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "getTheme$annotations",
        "()V",
        "theme",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "unlocalizedResources",
        "localizedResources",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/base/ui/snackbar/TextBuilder;",
        "Lkotlin/jvm/functions/Function1;",
        "getTextBuilder",
        "()Lkotlin/jvm/functions/Function1;",
        "g",
        "(Lkotlin/jvm/functions/Function1;)V",
        "textBuilder",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/content/res/Resources;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/b;->a:Landroid/view/View;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/grindrapp/android/view/b;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/grindrapp/android/dagger/a;

    .line 4
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/dagger/a;

    .line 5
    invoke-interface {v0}, Lcom/grindrapp/android/dagger/a;->K()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/b;->c:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "view.context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/b;->d:Landroid/content/res/Resources;

    .line 7
    sget-object p1, Lcom/grindrapp/android/view/b$a;->b:Lcom/grindrapp/android/view/b$a;

    iput-object p1, p0, Lcom/grindrapp/android/view/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/view/b;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/b;->a(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/b;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/view/b;->d:Landroid/content/res/Resources;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/b;->c:Landroid/content/res/Resources;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/b;->b:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/b;->d:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/grindrapp/android/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, "NO_ID"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/grindrapp/android/exception/SnackbarViewNotFoundException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/b;->a(Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/exception/SnackbarViewNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/grindrapp/android/view/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/b;->a(Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/o;->E0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/b;->b:I

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/grindrapp/android/view/b;->b(Lcom/grindrapp/android/view/b;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/grindrapp/android/view/b$b;->b:Lcom/grindrapp/android/view/b$b;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/b;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v1, Lcom/grindrapp/android/view/b$c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/view/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/grindrapp/android/view/b;->e:Lkotlin/jvm/functions/Function1;

    :cond_3
    return-void
.end method
