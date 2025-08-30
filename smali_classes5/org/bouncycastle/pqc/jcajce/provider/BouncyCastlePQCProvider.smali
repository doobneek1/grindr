.class public Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field private static final ALGORITHMS:[Ljava/lang/String;

.field public static PROVIDER_NAME:Ljava/lang/String; = "BCPQC"

.field private static info:Ljava/lang/String; = "BouncyCastle Post-Quantum Security Provider v1.70"

.field private static final keyInfoConverters:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->keyInfoConverters:Ljava/util/Map;

    const-string v1, "Rainbow"

    const-string v2, "McEliece"

    const-string v3, "SPHINCS"

    const-string v4, "LMS"

    const-string v5, "NH"

    const-string v6, "XMSS"

    const-string v7, "QTESLA"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->ALGORITHMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->PROVIDER_NAME:Ljava/lang/String;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->info:Ljava/lang/String;

    const-wide v2, 0x3ffb333333333333L    # 1.7

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;-><init>(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->setup()V

    return-void
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    const-class v1, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$2;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setup()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->ALGORITHMS:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
