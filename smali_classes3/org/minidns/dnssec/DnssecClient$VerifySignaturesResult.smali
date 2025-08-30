.class Lorg/minidns/dnssec/DnssecClient$VerifySignaturesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerifySignaturesResult"
.end annotation


# instance fields
.field public reasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field

.field public sepSignaturePresent:Z

.field public sepSignatureRequired:Z

.field public final synthetic this$0:Lorg/minidns/dnssec/DnssecClient;


# direct methods
.method private constructor <init>(Lorg/minidns/dnssec/DnssecClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/minidns/dnssec/DnssecClient$VerifySignaturesResult;->this$0:Lorg/minidns/dnssec/DnssecClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/minidns/dnssec/DnssecClient$VerifySignaturesResult;->sepSignatureRequired:Z

    .line 3
    iput-boolean p1, p0, Lorg/minidns/dnssec/DnssecClient$VerifySignaturesResult;->sepSignaturePresent:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/minidns/dnssec/DnssecClient;Lorg/minidns/dnssec/DnssecClient$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecClient$VerifySignaturesResult;-><init>(Lorg/minidns/dnssec/DnssecClient;)V

    return-void
.end method
