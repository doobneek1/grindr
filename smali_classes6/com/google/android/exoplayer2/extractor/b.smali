.class public final synthetic Lcom/google/android/exoplayer2/extractor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/extractor/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b;->a:Lcom/google/android/exoplayer2/extractor/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
