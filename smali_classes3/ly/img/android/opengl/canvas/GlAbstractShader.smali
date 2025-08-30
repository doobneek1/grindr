.class public abstract Lly/img/android/opengl/canvas/GlAbstractShader;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlAbstractShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0019\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0015J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014R \u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlAbstractShader;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "attach",
        "",
        "sourceCode",
        "prepareSourceCode",
        "onRelease",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSourceCode",
        "()Ljava/lang/String;",
        "_handle",
        "get_handle",
        "set_handle",
        "(I)V",
        "value",
        "getHandle",
        "setHandle",
        "handle",
        "sourceCodeResId",
        "<init>",
        "(II)V",
        "(Ljava/lang/String;I)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/canvas/GlAbstractShader$Companion;


# instance fields
.field private _handle:I

.field private final sourceCode:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlAbstractShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlAbstractShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlAbstractShader;->Companion:Lly/img/android/opengl/canvas/GlAbstractShader$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    .line 3
    :try_start_0
    sget-object v0, Lly/img/android/opengl/canvas/GlAbstractShader;->Companion:Lly/img/android/opengl/canvas/GlAbstractShader$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/opengl/canvas/GlAbstractShader$Companion;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->sourceCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput p2, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->type:I

    return-void

    .line 5
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Can\'t read shader SourceCode from resource with id: \'"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    .line 8
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->sourceCode:Ljava/lang/String;

    .line 9
    iput p2, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->type:I

    return-void
.end method

.method public static final generateShader(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlAbstractShader;->Companion:Lly/img/android/opengl/canvas/GlAbstractShader$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/opengl/canvas/GlAbstractShader$Companion;->generateShader(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final attach()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlAbstractShader;->getSourceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlAbstractShader;->prepareSourceCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->type:I

    invoke-static {v0, v1}, Lly/img/android/opengl/canvas/GlAbstractShader;->generateShader(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    :cond_0
    return-void
.end method

.method public final getHandle()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlAbstractShader;->attach()V

    .line 2
    iget v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    return v0
.end method

.method public final getSourceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->sourceCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlAbstractShader;->prepareSourceCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 3
    iput v1, p0, Lly/img/android/opengl/canvas/GlAbstractShader;->_handle:I

    :cond_0
    return-void
.end method

.method public prepareSourceCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
