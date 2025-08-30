.class public Lcom/onetrust/otpublishers/headless/Internal/Models/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Models/b;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Models/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/onetrust/otpublishers/headless/Internal/Models/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    return-object v0
.end method
