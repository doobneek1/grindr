.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;

    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;ILandroid/view/View;)V

    return-void
.end method
