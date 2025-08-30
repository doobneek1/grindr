.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->c:Ljava/lang/String;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->c:Ljava/lang/String;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->d:I

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;->g(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;Ljava/lang/String;I)V

    return-void
.end method
