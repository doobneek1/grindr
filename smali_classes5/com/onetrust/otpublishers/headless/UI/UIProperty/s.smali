.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-void
.end method
